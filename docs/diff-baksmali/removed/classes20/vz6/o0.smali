.class public final synthetic Lvz6/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvz6/o0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lvz6/o0;->a:Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->o:Landroid/widget/ImageView;

    .line 16973827
    .line 16973828
    sget-object v1, Lvz6/y;->a:Lvz6/y;

    .line 16973829
    .line 16973830
    iget p1, p1, Lcom/dragon/read/ui/menu/caloglayout/TabCatalogFragment;->q:I

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v1, 0x1

    .line 16973836
    invoke-static {p1, v1}, Lvz6/y;->c(IZ)Landroid/graphics/drawable/Drawable;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
