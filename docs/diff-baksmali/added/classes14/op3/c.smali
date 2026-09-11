.class public final synthetic Lop3/c;
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
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 131074
    const v1, 0x7f021f0f

    .line 131077
    invoke-direct {v0, v1}, Lorg/jetbrains/compose/resources/DrawableResource;-><init>(I)V

    .line 131080
    return-object v0
.end method
