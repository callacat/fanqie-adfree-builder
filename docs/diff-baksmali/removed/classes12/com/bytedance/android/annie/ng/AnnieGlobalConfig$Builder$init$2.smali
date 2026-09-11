.class final Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$2;
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
        "Lpq/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$2;

    invoke-direct {v0}, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$2;-><init>()V

    sput-object v0, Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$2;->INSTANCE:Lcom/bytedance/android/annie/ng/AnnieGlobalConfig$Builder$init$2;

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
    check-cast p1, Lpq/a;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    sget-object v0, Loq/a;->f:Lpq/a;

    .line 16973831
    .line 16973832
    iget-object v1, v0, Lpq/a;->a:Ljava/lang/String;

    .line 16973833
    .line 16973834
    iput-object v1, p1, Lpq/a;->a:Ljava/lang/String;

    .line 16973835
    .line 16973836
    iget-object v1, v0, Lpq/a;->b:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object v1, p1, Lpq/a;->b:Ljava/lang/String;

    .line 16973839
    .line 16973840
    iget-boolean v0, v0, Lpq/a;->c:Z

    .line 16973841
    .line 16973842
    iput-boolean v0, p1, Lpq/a;->c:Z

    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973845
    .line 16973846
    return-object p1
.end method
