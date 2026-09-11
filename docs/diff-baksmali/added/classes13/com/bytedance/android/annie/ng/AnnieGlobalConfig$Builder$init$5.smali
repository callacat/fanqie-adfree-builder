.class final Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder;->init()Lcom/bytedance/android/annie/ng/AnnieGlobalContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpq/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$5;

    invoke-direct {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$5;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$5;->INSTANCE:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$5;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Lpq/b;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    sget-object v0, Loq/a;->i:Lpq/b;

    .line 16973832
    iget v1, v0, Lpq/b;->a:I

    .line 16973834
    iput v1, p1, Lpq/b;->a:I

    .line 16973836
    iget-boolean v1, v0, Lpq/b;->b:Z

    .line 16973838
    iput-boolean v1, p1, Lpq/b;->b:Z

    .line 16973840
    iget v0, v0, Lpq/b;->c:I

    .line 16973842
    iput v0, p1, Lpq/b;->c:I

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    return-object p1
.end method
