.class public final Lob3/o3;
.super Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob3/o3$a;
    }
.end annotation


# static fields
.field public static final c:Lob3/o3$a;

.field public static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lob3/o3;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lob3/o3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8f874

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lob3/o3$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lob3/o3$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lob3/o3;->c:Lob3/o3$a;

    .line 262156
    .line 262157
    const-class v0, Lob3/o3;

    .line 262158
    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/ISingleFeedPlayTimeOptConfigV651;

    .line 262160
    .line 262161
    const-string/jumbo v2, "single_feed_play_time_opt_v651"

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262165
    .line 262166
    .line 262167
    new-instance v0, Lob3/m3;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lob3/m3;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    sput-object v0, Lob3/o3;->d:Lkotlin/Lazy;

    .line 262177
    .line 262178
    new-instance v0, Lob3/n3;

    .line 262179
    .line 262180
    invoke-direct {v0}, Lob3/n3;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    sput-object v0, Lob3/o3;->e:Lkotlin/Lazy;

    .line 262188
    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0, v0, v0, v0}, Lob3/o3;-><init>(IZZZ)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method

.method public constructor <init>(IZZZ)V
    .registers 16

    .prologue
    .line 67239936
    const/4 v2, 0x0

    .line 67239937
    const/4 v6, 0x0

    .line 67239938
    const/4 v7, 0x0

    .line 67239939
    const/4 v8, 0x0

    .line 67239940
    const/16 v9, 0xe2

    .line 67239941
    .line 67239942
    const/4 v10, 0x0

    .line 67239943
    move-object v0, p0

    .line 67239944
    move v1, p1

    .line 67239945
    move v3, p2

    .line 67239946
    move v4, p3

    .line 67239947
    move v5, p4

    .line 67239948
    invoke-direct/range {v0 .. v10}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SingleFeedPlayTimeOptV651;-><init>(IIZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method
