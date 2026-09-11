.class public interface abstract Lcom/bytedance/bdp/appbase/auth/ui/dialog/IAuthDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdp/appbase/auth/ui/dialog/IAuthDialog$OnAuthEventListener;
    }
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract getContentView()Landroid/view/View;
.end method

.method public abstract setEventListener(Lcom/bytedance/bdp/appbase/auth/ui/dialog/IAuthDialog$OnAuthEventListener;)V
.end method

.method public abstract setResultListener(Lcom/bytedance/bdp/appbase/auth/ui/entity/AppAuthResultListener;)V
.end method

.method public abstract show()V
.end method
