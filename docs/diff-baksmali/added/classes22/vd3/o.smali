.class public final synthetic Lvd3/o;
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

    iput-object p1, p0, Lvd3/o;->a:Luh5/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvd3/o;->a:Luh5/b;

    .line 131074
    invoke-interface {v0}, Luh5/b;->getSpanCount()I

    .line 131077
    move-result v0

    .line 131078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method
