.class public final Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->onResponse(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;Lorg/json/JSONObject;)V
    .registers 3

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;

    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b$a;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b$a;->a:Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b$a;->b:Lorg/json/JSONObject;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/utils/retaindialog/CJPayRetainEngine$b;->b(Lorg/json/JSONObject;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
