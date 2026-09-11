.class public final synthetic Ltz3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 33751040
    sget-object p1, Ltz3/p;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    new-array p2, p2, [Ljava/lang/Object;

    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751048
    move-result-object p1

    .line 33751049
    const-string v0, "cash"

    .line 33751051
    const-string v1, "click negative"

    .line 33751053
    invoke-static {v0, p1, v1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    sget-object p1, Lp74/b;->a:Lp74/b;

    .line 33751058
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    const-string p1, "ok"

    .line 33751063
    invoke-static {p1}, Lp74/b;->d(Ljava/lang/String;)V

    .line 33751066
    return-void
.end method
