.class public final synthetic Lp27/c;
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
    sget-object v0, Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment;->n:Lcom/dragon/read/video/videoselect/base/AbsVideoCardFragment$a;

    .line 131074
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    const-string v1, "AbsVideoCardFragment"

    .line 131078
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method
