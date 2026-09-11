.class public final synthetic Lkq6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkq6/n;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq6/o;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lkq6/o;->a:Lkotlin/jvm/functions/Function1;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Ljava/lang/Boolean;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973839
    move-result p1

    .line 16973840
    return p1
.end method
