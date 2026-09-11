.class public final synthetic Ltl2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Ltl2/g;


# direct methods
.method public synthetic constructor <init>(Ltl2/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl2/d;->a:Ltl2/g;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ltl2/d;->a:Ltl2/g;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iput-object p1, v0, Ltl2/g;->d:Lio/reactivex/ObservableEmitter;

    .line 16908296
    return-void
.end method
