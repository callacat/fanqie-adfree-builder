.class public final Lwe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lwe/j;


# direct methods
.method public constructor <init>(Lwe/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwe/i;->a:Lwe/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lwe/i;->a:Lwe/j;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lwe/j;->c()V

    .line 16842755
    .line 16842756
    .line 16842757
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
