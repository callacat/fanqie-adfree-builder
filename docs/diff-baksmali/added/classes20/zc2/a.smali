.class public final synthetic Lzc2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lzc2/d;


# direct methods
.method public synthetic constructor <init>(Lzc2/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc2/a;->a:Lzc2/d;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lzc2/a;->a:Lzc2/d;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance v1, Lzc2/e;

    .line 16973832
    invoke-direct {v1, v0}, Lzc2/e;-><init>(Lzc2/d;)V

    .line 16973835
    new-instance v2, Lce2/d0;

    .line 16973837
    iget-object v3, v0, Lzc2/d;->a:Landroid/content/Context;

    .line 16973839
    invoke-direct {v2, v3, p1, v1}, Lce2/d0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lce2/h0$a;)V

    .line 16973842
    iget-object p1, v0, Lzc2/d;->c:Lzc2/f;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973847
    return-object v2
.end method
