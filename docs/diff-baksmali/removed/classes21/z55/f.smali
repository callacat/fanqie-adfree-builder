.class public final synthetic Lz55/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/bytedance/kmp/reading/model/hk;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/kmp/reading/model/hk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz55/f;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lz55/f;->b:Lcom/bytedance/kmp/reading/model/hk;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lz55/f;->a:Lkotlin/jvm/functions/Function1;

    .line 131073
    .line 131074
    iget-object v1, p0, Lz55/f;->b:Lcom/bytedance/kmp/reading/model/hk;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/hk;->a:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v1, :cond_a

    .line 131079
    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    :cond_a
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method
