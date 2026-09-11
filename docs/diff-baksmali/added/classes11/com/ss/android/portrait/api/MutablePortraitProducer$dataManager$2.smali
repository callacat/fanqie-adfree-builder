.class final Lcom/ss/android/portrait/api/MutablePortraitProducer$dataManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/portrait/api/MutablePortraitProducer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/portrait/api/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ss/android/portrait/api/MutablePortraitProducer;


# direct methods
.method public constructor <init>(Lcom/ss/android/portrait/api/MutablePortraitProducer;)V
    .registers 2

    iput-object p1, p0, Lcom/ss/android/portrait/api/MutablePortraitProducer$dataManager$2;->this$0:Lcom/ss/android/portrait/api/MutablePortraitProducer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/ss/android/portrait/api/j;->a:Lcom/ss/android/portrait/api/j$a;

    .line 196610
    iget-object v1, p0, Lcom/ss/android/portrait/api/MutablePortraitProducer$dataManager$2;->this$0:Lcom/ss/android/portrait/api/MutablePortraitProducer;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    const/4 v0, 0x0

    .line 196616
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196619
    new-instance v0, Lcom/ss/android/portrait/api/j;

    .line 196621
    invoke-direct {v0}, Lcom/ss/android/portrait/api/j;-><init>()V

    .line 196624
    return-object v0
.end method
