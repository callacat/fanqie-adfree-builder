.class public final synthetic Lcom/awesome/fqhybrid/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/functions/Function1;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/awesome/fqhybrid/util/r;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/awesome/fqhybrid/util/r;->b:J

    iput-object p4, p0, Lcom/awesome/fqhybrid/util/r;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/awesome/fqhybrid/util/r;->a:Lkotlin/jvm/internal/Ref$LongRef;

    .line 16973825
    .line 16973826
    iget-wide v1, p0, Lcom/awesome/fqhybrid/util/r;->b:J

    .line 16973827
    .line 16973828
    iget-object v3, p0, Lcom/awesome/fqhybrid/util/r;->c:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v4

    .line 16973837
    iget-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973838
    .line 16973839
    sub-long v6, v4, v6

    .line 16973840
    .line 16973841
    cmp-long v8, v6, v1

    .line 16973842
    .line 16973843
    if-ltz v8, :cond_1f

    .line 16973844
    .line 16973845
    iput-wide v4, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 16973846
    .line 16973847
    const-string v0, ""

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method
