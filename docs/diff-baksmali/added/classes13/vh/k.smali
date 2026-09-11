.class public final Lvh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/l$b;


# instance fields
.field public final synthetic a:Lvh/l;


# direct methods
.method public constructor <init>(Lvh/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvh/k;->a:Lvh/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lrh/d;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lvh/k;->a:Lvh/l;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    if-eqz p1, :cond_1c

    .line 16973831
    iget-object v1, p1, Lrh/d;->a:Ljava/lang/String;

    .line 16973833
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_10

    .line 16973839
    goto :goto_1c

    .line 16973840
    :cond_10
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973843
    move-result-object v1

    .line 16973844
    new-instance v2, Lvh/n;

    .line 16973846
    invoke-direct {v2, v0, p1}, Lvh/n;-><init>(Lvh/l;Lrh/d;)V

    .line 16973849
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973852
    :cond_1c
    :goto_1c
    return-void
.end method
