.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/p;-><init>(Landroid/view/ViewGroup;Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/utils/p;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/utils/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p$c;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/p$c;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/p;

    .line 16908290
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/utils/p;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/p$f;->c(Landroid/text/Editable;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
