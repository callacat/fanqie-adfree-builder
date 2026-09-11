.class public final synthetic Lzj3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/widget/f7;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x3

    .line 65540
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/widget/f7;-><init>(II)V

    .line 65543
    return-object v0
.end method
