.class public final synthetic Lvd3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Luh5/b;


# direct methods
.method public synthetic constructor <init>(Lmb5/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd3/n;->a:Luh5/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lvd3/n;->a:Luh5/b;

    .line 131074
    sget-object v1, Lfu3/a;->a:Lfu3/a;

    .line 131076
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    invoke-static {v0}, Lfu3/a;->c(Luh5/b;)Ljava/util/List;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method
