.class public final synthetic Lqe3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe3/y0;->a:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .prologue
    .line 16973824
    move-object/from16 v0, p0

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lqe3/y0;->a:Landroid/app/Dialog;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/4 v4, 0x0

    .line 16973831
    const-string v5, "close"

    .line 16973832
    .line 16973833
    const-string v6, "enhance_delivery_result"

    .line 16973834
    .line 16973835
    const/4 v7, 0x0

    .line 16973836
    const/4 v8, 0x0

    .line 16973837
    const/4 v9, 0x0

    .line 16973838
    const/4 v10, 0x0

    .line 16973839
    const/4 v11, 0x0

    .line 16973840
    const/4 v12, 0x0

    .line 16973841
    const/4 v13, 0x0

    .line 16973842
    const/4 v14, 0x0

    .line 16973843
    const/4 v15, 0x0

    .line 16973844
    const/16 v16, 0x3fe7

    .line 16973845
    .line 16973846
    invoke-static/range {v2 .. v16}, Loe3/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
