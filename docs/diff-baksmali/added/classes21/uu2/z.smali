.class public final synthetic Luu2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Luu2/c0;


# direct methods
.method public synthetic constructor <init>(Luu2/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu2/z;->a:Luu2/c0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Luu2/z;->a:Luu2/c0;

    .line 16973826
    check-cast p1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    if-eq p1, v0, :cond_b

    .line 16973833
    const/4 p1, 0x1

    .line 16973834
    goto :goto_c

    .line 16973835
    :cond_b
    const/4 p1, 0x0

    .line 16973836
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973839
    move-result-object p1

    .line 16973840
    return-object p1
.end method
