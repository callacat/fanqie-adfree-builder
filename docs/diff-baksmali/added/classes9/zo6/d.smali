.class public final synthetic Lzo6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/social/videorecommendbook/ExtendTextView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo6/d;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lzo6/d;->a:Lcom/dragon/read/social/videorecommendbook/ExtendTextView;

    .line 16842754
    sget v0, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->w:I

    .line 16842756
    invoke-virtual {p1}, Lcom/dragon/read/social/videorecommendbook/ExtendTextView;->c()V

    .line 16842759
    return-void
.end method
