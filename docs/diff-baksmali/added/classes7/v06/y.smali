.class public final Lv06/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lzc4/d;


# direct methods
.method public constructor <init>(Lzc4/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv06/y;->a:Lzc4/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 16973829
    iget-object v0, p0, Lv06/y;->a:Lzc4/d;

    .line 16973831
    sget-object v1, Lcom/dragon/read/component/biz/report/RequestWindowType;->CUSTOM_DIALOG:Lcom/dragon/read/component/biz/report/RequestWindowType;

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const/4 p1, 0x0

    .line 16973837
    invoke-static {v0, v1, p1}, Lzc4/c;->h(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 16973840
    return-void
.end method
