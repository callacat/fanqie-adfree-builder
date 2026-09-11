.class public final synthetic Ltn5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/reader/lib/dispatcher/IReceiver;


# instance fields
.field public final synthetic a:Ltn5/e;


# direct methods
.method public synthetic constructor <init>(Ltn5/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn5/d;->a:Ltn5/e;

    return-void
.end method


# virtual methods
.method public final onReceive(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ltn5/d;->a:Ltn5/e;

    .line 16908290
    check-cast p1, Lcom/dragon/reader/lib/model/e0;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    iget-object v0, v0, Ltn5/e;->a:Ltn5/v;

    .line 16908298
    invoke-virtual {v0, p1}, Ltn5/v;->a(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method
