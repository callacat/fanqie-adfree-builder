.class public final synthetic Lq76/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Lq76/e;


# direct methods
.method public synthetic constructor <init>(Lq76/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq76/a;->a:Lq76/e;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lq76/a;->a:Lq76/e;

    .line 16908290
    check-cast p1, Lcom/dragon/reader/lib/model/w;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    iget-object p1, v0, Lq76/e;->b:Lph6/d;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lgh6/a;->onDestroy()V

    .line 16908303
    :cond_f
    return-void
.end method
