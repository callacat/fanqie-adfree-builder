.class public final synthetic Lta3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic a:Lta3/j;


# direct methods
.method public synthetic constructor <init>(Lta3/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3/a;->a:Lta3/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lta3/a;->a:Lta3/j;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Lta3/j;->r()Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, v0, Lta3/j;->k:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 16908299
    .line 16908300
    return-object p1
.end method
