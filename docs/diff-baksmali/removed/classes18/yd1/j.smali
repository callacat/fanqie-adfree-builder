.class public final Lyd1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
        "Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/salamander/anniex/IOpenMethodResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/salamander/anniex/IOpenMethodResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lyd1/j;->a:Lkotlin/jvm/functions/Function1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 10

    .prologue
    .line 50528256
    check-cast p3, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    .line 50528257
    .line 50528258
    const/4 p1, 0x0

    .line 50528259
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    .line 50528261
    .line 50528262
    iget-object p1, p0, Lyd1/j;->a:Lkotlin/jvm/functions/Function1;

    .line 50528263
    .line 50528264
    new-instance p3, Lcom/bytedance/salamander/anniex/IOpenMethodResponse;

    .line 50528265
    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    const/4 v3, 0x0

    .line 50528268
    const/4 v4, 0x4

    .line 50528269
    const/4 v5, 0x0

    .line 50528270
    move-object v0, p3

    .line 50528271
    move-object v2, p2

    .line 50528272
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/salamander/anniex/IOpenMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/z3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528276
    .line 50528277
    .line 50528278
    return-void
.end method

.method public final bridge synthetic onRawSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public final onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/route/AbsXOpenMethodIDL$XOpenResultModel;

    .line 33751041
    .line 33751042
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p1, p0, Lyd1/j;->a:Lkotlin/jvm/functions/Function1;

    .line 33751046
    .line 33751047
    new-instance v0, Lcom/bytedance/salamander/anniex/IOpenMethodResponse;

    .line 33751048
    .line 33751049
    new-instance v1, Lcom/bytedance/salamander/anniex/z3;

    .line 33751050
    .line 33751051
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/z3;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    const/4 v2, 0x1

    .line 33751055
    invoke-direct {v0, v2, p2, v1}, Lcom/bytedance/salamander/anniex/IOpenMethodResponse;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/z3;)V

    .line 33751056
    .line 33751057
    .line 33751058
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method
