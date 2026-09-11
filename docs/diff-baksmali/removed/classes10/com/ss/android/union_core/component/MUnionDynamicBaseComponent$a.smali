.class public final Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwr7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;-><init>(Landroid/content/Context;Lcom/ss/android/union_core/model/MUnionAdModel;Lcom/ss/android/union_core/utils/LogInfo$a;Lcom/ss/android/union_core/utils/LogInfo$a;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final x(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    const-string v1, "m.onAppDownload"

    .line 16908290
    .line 16908291
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent$a;->a:Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;

    .line 16908295
    .line 16908296
    const-string v2, ""

    .line 16908297
    .line 16908298
    invoke-virtual {v0, v1, v2, p1}, Lcom/ss/android/union_core/component/MUnionDynamicBaseComponent;->f(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method
