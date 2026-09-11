.class public final Lwe4/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    iput v0, p0, Lwe4/m0;->a:I

    .line 16908291
    iput-object p1, p0, Lwe4/m0;->b:Ljava/util/Map;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget p1, p0, Lwe4/m0;->a:I

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    iget-object v1, p0, Lwe4/m0;->b:Ljava/util/Map;

    .line 16908296
    invoke-static {v1, p1, v0}, Lwe4/l1;->j(Ljava/util/Map;IZ)V

    .line 16908299
    return-void
.end method
