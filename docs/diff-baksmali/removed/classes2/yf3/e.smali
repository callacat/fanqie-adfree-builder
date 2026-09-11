.class public final synthetic Lyf3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lyf3/f;


# direct methods
.method public synthetic constructor <init>(Lyf3/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf3/e;->a:Lyf3/f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lyf3/e;->a:Lyf3/f;

    .line 16973825
    .line 16973826
    iget-object p1, p1, Lni3/w;->b:Lcom/dragon/read/component/audio/impl/ui/page/y3;

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    const-string v1, "catalog_dialog"

    .line 16973833
    .line 16973834
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/y3;->f:Ljava/util/Map;

    .line 16973838
    .line 16973839
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method
