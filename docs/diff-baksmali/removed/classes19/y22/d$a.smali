.class public final Ly22/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly22/d;->i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

.field public final synthetic b:Ly22/d;


# direct methods
.method public constructor <init>(Ly22/d;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ly22/d$a;->b:Ly22/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ly22/d$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x2747

    .line 65537
    .line 65538
    iget-object v1, p0, Ly22/d$a;->a:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 65539
    .line 65540
    invoke-static {v0, v1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ly22/d$a;->b:Ly22/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ly22/d;->r(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
