.class public final Lz74/u;
.super Lro5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz74/u$a;
    }
.end annotation


# static fields
.field public static final E:Lz74/u$a;

.field public static final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz74/w;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Lcom/bytedance/kmp/ugc/model/tf;

.field public final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/kmp/reading/model/ck;",
            ">;"
        }
    .end annotation
.end field

.field public final w:I

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x93053

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lz74/u$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lz74/u$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lz74/u;->E:Lz74/u$a;

    .line 262156
    .line 262157
    const/4 v0, 0x5

    .line 262158
    new-array v0, v0, [Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TalkV2Picture:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 262162
    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    const/4 v1, 0x1

    .line 262166
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->ForumPostPicture:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 262167
    .line 262168
    aput-object v2, v0, v1

    .line 262169
    .line 262170
    const/4 v1, 0x2

    .line 262171
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->Topic:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 262172
    .line 262173
    aput-object v2, v0, v1

    .line 262174
    .line 262175
    const/4 v1, 0x3

    .line 262176
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->TopicComment:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 262177
    .line 262178
    aput-object v2, v0, v1

    .line 262179
    .line 262180
    const/4 v1, 0x4

    .line 262181
    sget-object v2, Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;->IconicScene:Lcom/bytedance/kmp/reading/model/SearchIpCardContentType;

    .line 262182
    .line 262183
    aput-object v2, v0, v1

    .line 262184
    .line 262185
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    sput-object v0, Lz74/u;->F:Ljava/util/Set;

    .line 262190
    .line 262191
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/bytedance/kmp/reading/model/CellViewData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/kmp/ugc/model/tf;)V
    .registers 14

    .prologue
    .line 218365952
    invoke-direct {p0, p1}, Lro5/c;-><init>(Lcom/bytedance/kmp/reading/model/CellViewData;)V

    .line 218365953
    .line 218365954
    .line 218365955
    iput-object p2, p0, Lz74/u;->r:Ljava/lang/String;

    .line 218365956
    .line 218365957
    iput-object p3, p0, Lz74/u;->s:Ljava/lang/String;

    .line 218365958
    .line 218365959
    iput-object p4, p0, Lz74/u;->t:Ljava/lang/String;

    .line 218365960
    .line 218365961
    iput-object p5, p0, Lz74/u;->u:Ljava/lang/String;

    .line 218365962
    .line 218365963
    iput-object p6, p0, Lz74/u;->v:Ljava/util/List;

    .line 218365964
    .line 218365965
    iput p7, p0, Lz74/u;->w:I

    .line 218365966
    .line 218365967
    iput p8, p0, Lz74/u;->x:I

    .line 218365968
    .line 218365969
    iput-object p9, p0, Lz74/u;->y:Ljava/lang/String;

    .line 218365970
    .line 218365971
    iput-object p10, p0, Lz74/u;->z:Ljava/lang/String;

    .line 218365972
    .line 218365973
    iput-object p11, p0, Lz74/u;->A:Ljava/lang/String;

    .line 218365974
    .line 218365975
    iput-object p12, p0, Lz74/u;->B:Ljava/util/List;

    .line 218365976
    .line 218365977
    iput-object p13, p0, Lz74/u;->C:Lcom/bytedance/kmp/ugc/model/tf;

    .line 218365978
    .line 218365979
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 218365980
    .line 218365981
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 218365982
    .line 218365983
    .line 218365984
    iput-object p1, p0, Lz74/u;->D:Ljava/util/Set;

    .line 218365985
    .line 218365986
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/kmp/feed/staggeredfeed/holder/b;->d()I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method
