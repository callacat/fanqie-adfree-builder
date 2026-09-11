.class public final Lcom/ss/android/token/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/token/b;-><init>(Landroid/content/Context;Lar7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/token/b;


# direct methods
.method public constructor <init>(Lcom/ss/android/token/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/token/b$a;->a:Lcom/ss/android/token/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Boolean;

    .line 16908290
    iget-object p1, p0, Lcom/ss/android/token/b$a;->a:Lcom/ss/android/token/b;

    .line 16908292
    invoke-virtual {p1}, Lcom/ss/android/token/b;->a()V

    .line 16908295
    const/4 p1, 0x0

    .line 16908296
    return-object p1
.end method
