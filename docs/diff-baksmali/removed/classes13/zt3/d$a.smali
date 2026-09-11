.class public final Lzt3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/FragmentActivity;

.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lzt3/d$c;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Lcom/dragon/read/kmp/feed/pageredux/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/kmp/feed/pageredux/k<",
            "Lcom/dragon/read/kmp/feed/pageredux/c;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lyt3/g0;

.field public final i:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91bf6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/component/biz/impl/bookmall/y7;Ljava/lang/String;IILcom/dragon/read/kmp/feed/pageredux/a;Lyt3/g0;Lcom/dragon/read/base/util/LogHelper;)V
    .registers 18

    .prologue
    .line 151257088
    move-object v0, p0

    .line 151257089
    move-object v1, p1

    .line 151257090
    move-object v2, p2

    .line 151257091
    move-object v3, p3

    .line 151257092
    move-object v4, p4

    .line 151257093
    move-object v5, p7

    .line 151257094
    move-object/from16 v6, p8

    .line 151257095
    .line 151257096
    move-object/from16 v7, p9

    .line 151257097
    .line 151257098
    invoke-static/range {v1 .. v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257099
    .line 151257100
    .line 151257101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257102
    .line 151257103
    .line 151257104
    iput-object v1, v0, Lzt3/d$a;->a:Landroidx/fragment/app/FragmentActivity;

    .line 151257105
    .line 151257106
    move-object v1, p2

    .line 151257107
    iput-object v1, v0, Lzt3/d$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 151257108
    .line 151257109
    move-object v1, p3

    .line 151257110
    iput-object v1, v0, Lzt3/d$a;->c:Lzt3/d$c;

    .line 151257111
    .line 151257112
    move-object v1, p4

    .line 151257113
    iput-object v1, v0, Lzt3/d$a;->d:Ljava/lang/String;

    .line 151257114
    .line 151257115
    move v1, p5

    .line 151257116
    iput v1, v0, Lzt3/d$a;->e:I

    .line 151257117
    .line 151257118
    move v1, p6

    .line 151257119
    iput v1, v0, Lzt3/d$a;->f:I

    .line 151257120
    .line 151257121
    move-object v1, p7

    .line 151257122
    iput-object v1, v0, Lzt3/d$a;->g:Lcom/dragon/read/kmp/feed/pageredux/k;

    .line 151257123
    .line 151257124
    move-object/from16 v1, p8

    .line 151257125
    .line 151257126
    iput-object v1, v0, Lzt3/d$a;->h:Lyt3/g0;

    .line 151257127
    .line 151257128
    move-object/from16 v1, p9

    .line 151257129
    .line 151257130
    iput-object v1, v0, Lzt3/d$a;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 151257131
    .line 151257132
    return-void
.end method
