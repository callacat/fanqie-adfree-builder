.class public final Lcom/lynx/xelement/input/LynxUIBaseInput$readonlyInputFilter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/xelement/input/LynxUIBaseInput;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;


# direct methods
.method public constructor <init>(Lcom/lynx/xelement/input/LynxUIBaseInput;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$readonlyInputFilter$1;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    .line 100859904
    const/4 p2, 0x0

    .line 100859905
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859908
    iget-object p1, p0, Lcom/lynx/xelement/input/LynxUIBaseInput$readonlyInputFilter$1;->this$0:Lcom/lynx/xelement/input/LynxUIBaseInput;

    .line 100859910
    iget-boolean p2, p1, Lcom/lynx/xelement/input/LynxUIBaseInput;->mReadonly:Z

    .line 100859912
    const/4 p3, 0x0

    .line 100859913
    if-eqz p2, :cond_15

    .line 100859915
    iget-boolean p1, p1, Lcom/lynx/xelement/input/LynxUIBaseInput;->mShouldSuppressInputEvent:Z

    .line 100859917
    if-nez p1, :cond_15

    .line 100859919
    if-eqz p4, :cond_15

    .line 100859921
    invoke-interface {p4, p5, p6}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    .line 100859924
    move-result-object p3

    .line 100859925
    :cond_15
    return-object p3
.end method
