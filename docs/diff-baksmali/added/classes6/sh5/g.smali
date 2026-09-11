.class public final synthetic Lsh5/g;
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
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/kmp/service/o2;->a:Lcom/dragon/read/kmp/service/o2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/high16 v0, 0x41400000    # 12.0f

    .line 196615
    invoke-static {v0}, Lcom/dragon/read/kmp/service/o2;->b(F)I

    .line 196618
    move-result v0

    .line 196619
    int-to-float v0, v0

    .line 196620
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method
