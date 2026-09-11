.class public final synthetic Lyp4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lyp4/t;


# direct methods
.method public synthetic constructor <init>(Lyp4/t;Lcg4/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp4/m;->a:Lyp4/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lyp4/m;->a:Lyp4/t;

    .line 16908290
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908296
    invoke-virtual {v0, p1}, Lyp4/t;->J(Landroid/view/ViewGroup;)Lvp4/h;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method
