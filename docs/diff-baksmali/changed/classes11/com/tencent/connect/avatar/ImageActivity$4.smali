## classes11/com/tencent/connect/avatar/ImageActivity$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$4;->c:Lcom/tencent/connect/avatar/ImageActivity;

    .line 50462722
    iput-object p2, p0, Lcom/tencent/connect/avatar/ImageActivity$4;->a:Ljava/lang/String;

    .line 50462724
    iput p3, p0, Lcom/tencent/connect/avatar/ImageActivity$4;->b:I

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$4;->c:Lcom/tencent/connect/avatar/ImageActivity;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/tencent/connect/avatar/ImageActivity$4;->a:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput p3, p0, Lcom/tencent/connect/avatar/ImageActivity$4;->b:I

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$4;->c:Lcom/tencent/connect/avatar/ImageActivity;

    .line 131074
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$4;->a:Ljava/lang/String;

    .line 131076
    iget v2, p0, Lcom/tencent/connect/avatar/ImageActivity$4;->b:I

    .line 131078
    invoke-static {v0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$4;->c:Lcom/tencent/connect/avatar/ImageActivity;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$4;->a:Ljava/lang/String;

    .line 131075
    .line 131076
    iget v2, p0, Lcom/tencent/connect/avatar/ImageActivity$4;->b:I

    .line 131077
    .line 131078
    invoke-static {v0, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Ljava/lang/String;I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


