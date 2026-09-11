.class public final Lob3/h2;
.super Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendFloatingViewOptStyleABValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob3/h2$a;
    }
.end annotation


# static fields
.field public static final a:Lob3/h2$a;

.field public static final b:Lob3/h2;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8f6b9

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lob3/h2$a;

    .line 262152
    invoke-direct {v0}, Lob3/h2$a;-><init>()V

    .line 262155
    sput-object v0, Lob3/h2;->a:Lob3/h2$a;

    .line 262157
    const-class v0, Lob3/h2;

    .line 262159
    const-class v1, Lcom/dragon/read/base/ssconfig/template/IRecommendFloatingViewOptStyle;

    .line 262161
    const-string/jumbo v2, "v641_continue_read_popup_style"

    .line 262164
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 262167
    new-instance v0, Lob3/h2;

    .line 262169
    invoke-direct {v0}, Lob3/h2;-><init>()V

    .line 262172
    sput-object v0, Lob3/h2;->b:Lob3/h2;

    .line 262174
    new-instance v0, Lob3/g2;

    .line 262176
    invoke-direct {v0}, Lob3/g2;-><init>()V

    .line 262179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    move-result-object v0

    .line 262183
    sput-object v0, Lob3/h2;->c:Lkotlin/Lazy;

    .line 262185
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    const/4 v1, 0x0

    .line 65538
    const/4 v2, 0x0

    .line 65539
    invoke-direct {p0, v2, v0, v1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/RecommendFloatingViewOptStyleABValue;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65542
    return-void
.end method
