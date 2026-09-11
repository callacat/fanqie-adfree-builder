.class public final synthetic Luh2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Luh2/o;


# direct methods
.method public synthetic constructor <init>(Luh2/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh2/l;->a:Luh2/o;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Luh2/l;->a:Luh2/o;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Luh2/u;

    .line 16973832
    invoke-direct {v1, v0}, Luh2/u;-><init>(Luh2/o;)V

    .line 16973835
    new-instance v2, Lwh2/o;

    .line 16973837
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973840
    move-result-object v3

    .line 16973841
    const-string v4, ""

    .line 16973843
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973846
    invoke-direct {v2, v3, p1, v1}, Lwh2/o;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Luh2/u;)V

    .line 16973849
    iget-object p1, v0, Luh2/o;->A:Luh2/z;

    .line 16973851
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973854
    return-object v2
.end method
