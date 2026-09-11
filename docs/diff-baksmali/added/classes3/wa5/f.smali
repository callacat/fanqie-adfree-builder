.class public final synthetic Lwa5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lya5/m;


# direct methods
.method public synthetic constructor <init>(Lya5/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/f;->a:Lya5/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lwa5/f;->a:Lya5/m;

    .line 65538
    iget-object v0, v0, Lya5/m;->r:Lya5/e;

    .line 65540
    return-object v0
.end method
