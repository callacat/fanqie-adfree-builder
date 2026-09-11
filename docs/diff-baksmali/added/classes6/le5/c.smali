.class public final synthetic Lle5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkn2/l;

.field public final synthetic b:Lcom/bytedance/kmp/ugc/model/y8;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/kmp/ugc/model/y8;Lkn2/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lle5/c;->a:Lkn2/l;

    iput-object p1, p0, Lle5/c;->b:Lcom/bytedance/kmp/ugc/model/y8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lle5/c;->a:Lkn2/l;

    .line 16908290
    iget-object v1, p0, Lle5/c;->b:Lcom/bytedance/kmp/ugc/model/y8;

    .line 16908292
    check-cast p1, Lle5/e;

    .line 16908294
    const/4 v2, 0x0

    .line 16908295
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908298
    invoke-interface {p1, v1, v0}, Lle5/e;->o(Lcom/bytedance/kmp/ugc/model/y8;Lkn2/l;)Z

    .line 16908301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908303
    return-object p1
.end method
