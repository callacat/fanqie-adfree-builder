.class public final Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public isSelected:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_selected"
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schema"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public useKmp:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_kmp"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x925ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams;->Companion:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams;->isSelected:Ljava/lang/Integer;

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcTabPageParams;->useKmp:Ljava/lang/Integer;

    .line 131084
    return-void
.end method
