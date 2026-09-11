.class public final Lyd3/c;
.super Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/ISettingService;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fe2d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lyd3/c;->a:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v1, p0, Lyd3/c;->a:Ljava/util/List;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->setDeleteWhen100ErrorList(Ljava/util/List;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method
