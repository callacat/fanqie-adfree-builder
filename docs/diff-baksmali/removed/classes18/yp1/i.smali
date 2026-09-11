.class public final synthetic Lyp1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp1/i;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lyp1/i;->a:Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;

    .line 16973825
    .line 16973826
    sget v0, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->j:I

    .line 16973827
    .line 16973828
    sget-object v0, Lzp0/a;->a:Lzp0/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    sget-object v0, Lzp0/a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 16973836
    .line 16973837
    .line 16973838
    sget-object v0, Lzp0/a;->d:Ljava/util/List;

    .line 16973839
    .line 16973840
    check-cast v0, Ljava/util/ArrayList;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings;->i:Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings$b;

    .line 16973846
    .line 16973847
    if-eqz p1, :cond_1c

    .line 16973848
    .line 16973849
    invoke-interface {p1}, Lcom/bytedance/tomatolog/loginfo/ui/DialogSettings$b;->a()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method
