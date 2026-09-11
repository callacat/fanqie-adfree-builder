.class public final synthetic Lky3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lky3/n;


# direct methods
.method public synthetic constructor <init>(Lky3/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lky3/l;->a:Lky3/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lky3/l;->a:Lky3/n;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Lky3/n;->g:Lvx3/c;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_14

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lky3/n;->f:Lcom/dragon/read/rpc/model/Gender;

    .line 16973834
    .line 16973835
    sget-object v1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 16973836
    .line 16973837
    if-eq p1, v1, :cond_14

    .line 16973838
    .line 16973839
    sget-object p1, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 16973840
    .line 16973841
    invoke-virtual {v0, p1}, Lvx3/c;->a(Lcom/dragon/read/rpc/model/Gender;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method
