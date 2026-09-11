.class public final synthetic Lcom/awesome/fqhybrid/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/awesome/fqhybrid/core/b;


# direct methods
.method public synthetic constructor <init>(Lcom/awesome/fqhybrid/core/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/awesome/fqhybrid/core/a;->a:Lcom/awesome/fqhybrid/core/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/awesome/fqhybrid/core/a;->a:Lcom/awesome/fqhybrid/core/b;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/awesome/fqhybrid/core/b;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method
