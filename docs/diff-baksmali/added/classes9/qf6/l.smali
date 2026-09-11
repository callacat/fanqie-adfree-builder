.class public final synthetic Lqf6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr2/d;


# instance fields
.field public final synthetic a:Lqf6/p;


# direct methods
.method public synthetic constructor <init>(Lqf6/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqf6/l;->a:Lqf6/p;

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lvr2/a;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lqf6/l;->a:Lqf6/p;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    new-instance p1, Ltf6/c;

    .line 16973832
    new-instance v1, Ltf6/q;

    .line 16973834
    iget-object v0, v0, Lqf6/p;->a:Landroid/content/Context;

    .line 16973836
    invoke-direct {v1, v0}, Ltf6/q;-><init>(Landroid/content/Context;)V

    .line 16973839
    invoke-direct {p1, v1}, Ltf6/c;-><init>(Ltf6/q;)V

    .line 16973842
    return-object p1
.end method
