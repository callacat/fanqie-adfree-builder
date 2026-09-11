.class public final Lno7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/ss/android/mannor_data/model/AdData;

.field public c:Ljava/lang/String;

.field public d:Lcom/ss/android/mannor_data/model/StyleTemplate;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lso7/l0;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcn0/f;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lep7/a;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lfp7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Z

.field public final o:Ljp7/a;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2b1f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;Ljava/lang/String;Lcom/ss/android/mannor_data/model/StyleTemplate;Ljava/lang/String;Lso7/l0;Lcn0/f;Ljava/util/Map;Lep7/a;Ljava/util/Map;I)V
    .registers 16

    .prologue
    .line 184877056
    and-int/lit16 v0, p11, 0x80

    .line 184877057
    .line 184877058
    const/4 v1, 0x0

    .line 184877059
    if-eqz v0, :cond_6

    .line 184877060
    .line 184877061
    move-object p6, v1

    .line 184877062
    :cond_6
    and-int/lit16 v0, p11, 0x200

    .line 184877063
    .line 184877064
    if-eqz v0, :cond_b

    .line 184877065
    .line 184877066
    move-object p7, v1

    .line 184877067
    :cond_b
    and-int/lit16 v0, p11, 0x800

    .line 184877068
    .line 184877069
    if-eqz v0, :cond_10

    .line 184877070
    .line 184877071
    move-object p8, v1

    .line 184877072
    :cond_10
    and-int/lit16 v0, p11, 0x1000

    .line 184877073
    .line 184877074
    const/4 v2, 0x0

    .line 184877075
    if-eqz v0, :cond_17

    .line 184877076
    .line 184877077
    const/4 v0, 0x1

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    const/4 v0, 0x0

    .line 184877080
    :goto_18
    and-int/lit16 v3, p11, 0x2000

    .line 184877081
    .line 184877082
    if-eqz v3, :cond_1d

    .line 184877083
    .line 184877084
    move-object p9, v1

    .line 184877085
    :cond_1d
    and-int/lit16 v3, p11, 0x4000

    .line 184877086
    .line 184877087
    if-eqz v3, :cond_22

    .line 184877088
    .line 184877089
    move-object p10, v1

    .line 184877090
    :cond_22
    const/high16 v3, 0x10000

    .line 184877091
    .line 184877092
    and-int/2addr p11, v3

    .line 184877093
    if-eqz p11, :cond_2f

    .line 184877094
    .line 184877095
    sget-object p11, Ljp7/a;->g:Ljp7/a$a;

    .line 184877096
    .line 184877097
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184877098
    .line 184877099
    .line 184877100
    sget-object p11, Ljp7/a;->h:Ljp7/a;

    .line 184877101
    .line 184877102
    goto :goto_30

    .line 184877103
    :cond_2f
    move-object p11, v1

    .line 184877104
    :goto_30
    invoke-static {p11, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 184877105
    .line 184877106
    .line 184877107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184877108
    .line 184877109
    .line 184877110
    iput-object p1, p0, Lno7/d;->a:Landroid/content/Context;

    .line 184877111
    .line 184877112
    iput-object p2, p0, Lno7/d;->b:Lcom/ss/android/mannor_data/model/AdData;

    .line 184877113
    .line 184877114
    iput-object p3, p0, Lno7/d;->c:Ljava/lang/String;

    .line 184877115
    .line 184877116
    iput-object p4, p0, Lno7/d;->d:Lcom/ss/android/mannor_data/model/StyleTemplate;

    .line 184877117
    .line 184877118
    iput-object p5, p0, Lno7/d;->e:Ljava/lang/String;

    .line 184877119
    .line 184877120
    iput-object v1, p0, Lno7/d;->f:Ljava/util/Map;

    .line 184877121
    .line 184877122
    iput-object p6, p0, Lno7/d;->g:Lso7/l0;

    .line 184877123
    .line 184877124
    iput-object v1, p0, Lno7/d;->h:Ljava/util/Map;

    .line 184877125
    .line 184877126
    iput-object p7, p0, Lno7/d;->i:Lcn0/f;

    .line 184877127
    .line 184877128
    iput-object p8, p0, Lno7/d;->j:Ljava/util/Map;

    .line 184877129
    .line 184877130
    iput-boolean v0, p0, Lno7/d;->k:Z

    .line 184877131
    .line 184877132
    iput-object p9, p0, Lno7/d;->l:Lep7/a;

    .line 184877133
    .line 184877134
    iput-object p10, p0, Lno7/d;->m:Ljava/util/Map;

    .line 184877135
    .line 184877136
    iput-boolean v2, p0, Lno7/d;->n:Z

    .line 184877137
    .line 184877138
    iput-object p11, p0, Lno7/d;->o:Ljp7/a;

    .line 184877139
    .line 184877140
    iput-object v1, p0, Lno7/d;->p:Ljava/util/Map;

    .line 184877141
    .line 184877142
    iput-boolean v2, p0, Lno7/d;->q:Z

    .line 184877143
    .line 184877144
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lno7/d;->a:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
