.class public final synthetic Lqh6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lqh6/d0;


# direct methods
.method public synthetic constructor <init>(Lqh6/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6/y;->a:Lqh6/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lqh6/y;->a:Lqh6/d0;

    .line 16908290
    check-cast p1, Lcom/dragon/read/rpc/model/BookComment;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    iput-object p1, v0, Lqh6/d0;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 16908298
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16908300
    return-object p1
.end method
