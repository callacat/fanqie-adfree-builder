.class public final synthetic Lwa3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lwa3/g;


# direct methods
.method public synthetic constructor <init>(Lwa3/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa3/a;->a:Lwa3/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lwa3/a;->a:Lwa3/g;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/view/Window;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v1

    .line 16973836
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v1

    .line 16973840
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v2

    .line 16973848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-static {p1, v1, v2}, Lwa3/g;->d(Landroid/view/Window;II)Lio/reactivex/Observable;

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-object p1

    .line 16973855
    return-object p1
.end method
