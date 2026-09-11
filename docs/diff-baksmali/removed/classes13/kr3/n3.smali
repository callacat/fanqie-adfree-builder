.class public final synthetic Lkr3/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkr3/a4;


# direct methods
.method public synthetic constructor <init>(Lkr3/a4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr3/n3;->a:Lkr3/a4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkr3/n3;->a:Lkr3/a4;

    .line 16973825
    .line 16973826
    check-cast p1, Landroid/view/View;

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, v0, Lkr3/a4;->H:Landroid/view/View;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lkr3/a4;->v3(Landroid/view/View;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, v0, Lkr3/a4;->S:Lw96/n;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lw96/n;->c(Landroid/view/View;)V

    .line 16973840
    .line 16973841
    .line 16973842
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973843
    .line 16973844
    return-object p1
.end method
