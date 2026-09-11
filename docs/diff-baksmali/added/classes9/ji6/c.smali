.class public final synthetic Lji6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/ForumDescData;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/ForumDescData;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji6/c;->a:Lcom/dragon/read/rpc/model/ForumDescData;

    iput-object p2, p0, Lji6/c;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lji6/c;->a:Lcom/dragon/read/rpc/model/ForumDescData;

    .line 262146
    iget-object v1, p0, Lji6/c;->b:Landroid/widget/TextView;

    .line 262148
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ForumDescData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 262150
    if-eqz v2, :cond_25

    .line 262152
    iget-object v2, v2, Lcom/dragon/read/rpc/model/EnterMsg;->reserveMsg:Ljava/lang/String;

    .line 262154
    if-eqz v2, :cond_25

    .line 262156
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262159
    move-result-object v3

    .line 262160
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v3

    .line 262164
    if-nez v3, :cond_25

    .line 262166
    invoke-static {v2}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 262169
    move-result v3

    .line 262170
    if-eqz v3, :cond_25

    .line 262172
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ForumDescData;->enterMsg:Lcom/dragon/read/rpc/model/EnterMsg;

    .line 262174
    if-eqz v0, :cond_22

    .line 262176
    iput-object v2, v0, Lcom/dragon/read/rpc/model/EnterMsg;->enterMsg:Ljava/lang/String;

    .line 262178
    :cond_22
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262181
    :cond_25
    return-void
.end method
