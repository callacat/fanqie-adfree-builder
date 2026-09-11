.class public final Lxt1/l;
.super Lcom/bytedance/kmp/klay/vm/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/kmp/klay/vm/g<",
        "Lzt1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxt1/l;->a:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/g;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/kmp/klay/vm/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzt1/b;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lxt1/l;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/kmp/klay/vm/c;

    .line 131080
    return-object v0
.end method
