.class public final Lns3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x91ab1

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lns3/m;

    .line 131080
    new-instance v0, Ljava/util/HashMap;

    .line 131082
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131085
    sput-object v0, Lns3/m;->a:Ljava/util/HashMap;

    .line 131087
    return-void
.end method
